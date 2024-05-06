using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

#pragma warning disable CA1814 // Prefer jagged arrays over multidimensional

namespace Infrastructure.Migrations
{
    /// <inheritdoc />
    public partial class Seeding2 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData(
                table: "AspNetUsers",
                columns: new[] { "Id", "AccessFailedCount", "ConcurrencyStamp", "CreationDate", "Email", "EmailConfirmed", "LockoutEnabled", "LockoutEnd", "NormalizedEmail", "NormalizedUserName", "PasswordHash", "PhoneNumber", "PhoneNumberConfirmed", "SecurityStamp", "TwoFactorEnabled", "UserName" },
                values: new object[,]
                {
                    { "4", 0, "b3085ed1-372b-4504-af38-5c62ddd2f11f", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(5907), "john.doe@example.com", false, false, null, null, null, "password123", null, false, "7ac651e6-8ffc-429e-ad21-1e2e4a47c769", false, "john doe" },
                    { "5", 0, "9b0e8013-5f76-409c-a7ea-05678914c9a4", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6005), "jane.doe@example.com", false, false, null, null, null, "password123", null, false, "8f5949d9-38ca-4c27-bfcc-748ead3b9912", false, "jane doe" },
                    { "6", 0, "ec6209b5-4062-4062-a198-ba3cbc556e17", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6034), "jane.doe@example.com", false, false, null, null, null, "password123", null, false, "2ca7da2f-423a-467a-b8e0-d80b0b9a4ae6", false, "jane doe" },
                    { "7", 0, "409a4f8d-7771-4e56-8bff-3abc8cad2de2", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6062), "Sara.doe@example.com", false, false, null, null, null, "password123", null, false, "ef5f54f6-e141-4fce-be77-baed17d5c6e7", false, "Sara doe" },
                    { "8", 0, "4cb4caec-cdab-4bcc-9fcc-bc992428cecd", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6086), "Sandy.Jakson@example.com", false, false, null, null, null, "password123", null, false, "41490ce5-a8d4-4bd4-b30f-b12637827c2c", false, "Sandy Jakson" }
                });

            migrationBuilder.InsertData(
                table: "ShippingCompanies",
                columns: new[] { "Id", "Name" },
                values: new object[,]
                {
                    { 1, "Shipping Company 1" },
                    { 2, "Shipping Company 2" },
                    { 3, "Shipping Company 3" },
                    { 4, "Shipping Company 4" },
                    { 5, "Shipping Company 5" }
                });

            migrationBuilder.InsertData(
                table: "Orders",
                columns: new[] { "Id", "ConfirmedAt", "CreatedAt", "UpdatedAt", "UserId" },
                values: new object[,]
                {
                    { 1, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "5" },
                    { 2, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "4" },
                    { 3, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "5" },
                    { 4, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "6" },
                    { 5, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "5" },
                    { 6, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "7" },
                    { 7, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "6" },
                    { 8, null, new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified), null, "5" }
                });

            migrationBuilder.InsertData(
                table: "Products",
                columns: new[] { "Id", "Name", "OrderId", "Price", "Quantity" },
                values: new object[,]
                {
                    { 1, "Product 1", 1, 10.00m, 0 },
                    { 2, "Product 2", 5, 20.00m, 0 },
                    { 3, "Product 3", 2, 30.00m, 0 },
                    { 4, "Product 4", 3, 40.00m, 0 },
                    { 5, "Product 5", 4, 50.00m, 0 }
                });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "8");

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
                table: "ShippingCompanies",
                keyColumn: "Id",
                keyValue: 1);

            migrationBuilder.DeleteData(
                table: "ShippingCompanies",
                keyColumn: "Id",
                keyValue: 2);

            migrationBuilder.DeleteData(
                table: "ShippingCompanies",
                keyColumn: "Id",
                keyValue: 3);

            migrationBuilder.DeleteData(
                table: "ShippingCompanies",
                keyColumn: "Id",
                keyValue: 4);

            migrationBuilder.DeleteData(
                table: "ShippingCompanies",
                keyColumn: "Id",
                keyValue: 5);

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "7");

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
                keyValue: "4");

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "5");

            migrationBuilder.DeleteData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "6");
        }
    }
}
