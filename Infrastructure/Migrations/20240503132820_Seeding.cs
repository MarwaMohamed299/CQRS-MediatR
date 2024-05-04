using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

#pragma warning disable CA1814 // Prefer jagged arrays over multidimensional

namespace Infrastructure.Migrations
{
    /// <inheritdoc />
    public partial class Seeding : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData(
                table: "AspNetUsers",
                columns: new[] { "Id", "AccessFailedCount", "ConcurrencyStamp", "CreationDate", "Email", "EmailConfirmed", "LockoutEnabled", "LockoutEnd", "NormalizedEmail", "NormalizedUserName", "PasswordHash", "PhoneNumber", "PhoneNumberConfirmed", "SecurityStamp", "TwoFactorEnabled", "UserName" },
                values: new object[,]
                {
                    { "1", 0, "66eb0dd9-0b2b-4c6b-9815-02ba33077db4", new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2447), "john.doe@example.com", false, false, null, null, null, "password123", null, false, "6601f2f1-d437-4890-a5a4-0b6cbf47e73b", false, "john doe" },
                    { "2", 0, "9961c018-d2f1-41b2-a3bd-8f07324637db", new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2506), "jane.doe@example.com", false, false, null, null, null, "password123", null, false, "359bb106-f85b-4a9c-98db-afb29b3da200", false, "jane doe" },
                    { "3", 0, "0fcdb75c-2d1b-44fa-a908-06b455381c37", new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2527), "Sara.doe@example.com", false, false, null, null, null, "password123", null, false, "620ff498-0fbc-4815-9fd1-9fd875f5c219", false, "Sara doe" },
                    { "4", 0, "a8461ec7-ed6d-4130-b504-e612b057f4ee", new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2533), "Sandy.Jakson@example.com", false, false, null, null, null, "password123", null, false, "cdf69d3c-5c5a-41bb-ac93-63fedd3d628f", false, "Sandy Jakson" }
                });

            migrationBuilder.InsertData(
                table: "Orders",
                columns: new[] { "Id", "OrderDate", "UserId" },
                values: new object[,]
                {
                    { 1, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2555), "2" },
                    { 2, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2559), "1" },
                    { 3, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2561), "2" },
                    { 4, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2564), "3" },
                    { 5, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2566), "2" },
                    { 6, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2568), "4" },
                    { 7, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2571), "3" },
                    { 8, new DateTime(2024, 5, 3, 16, 28, 19, 56, DateTimeKind.Local).AddTicks(2573), "2" }
                });

            migrationBuilder.InsertData(
                table: "Products",
                columns: new[] { "Id", "Name", "OrderId", "Price" },
                values: new object[,]
                {
                    { 1, "Product 1", 1, 10.00m },
                    { 2, "Product 2", 5, 20.00m },
                    { 3, "Product 3", 2, 30.00m },
                    { 4, "Product 4", 3, 40.00m },
                    { 5, "Product 5", 4, 50.00m }
                });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 6);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 7);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 8);

            migrationBuilder.DeleteData(
                table: "Products",
                keyColumn: "Id",
                keyValue: 1);

            migrationBuilder.DeleteData(
                table: "Products",
                keyColumn: "Id",
                keyValue: 2);

            migrationBuilder.DeleteData(
                table: "Products",
                keyColumn: "Id",
                keyValue: 3);

            migrationBuilder.DeleteData(
                table: "Products",
                keyColumn: "Id",
                keyValue: 4);

            migrationBuilder.DeleteData(
                table: "Products",
                keyColumn: "Id",
                keyValue: 5);

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "4");

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 1);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 2);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 3);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 4);

            migrationBuilder.DeleteData(
                table: "Orders",
                keyColumn: "Id",
                keyValue: 5);

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "1");

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "2");

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "3");
        }
    }
}
