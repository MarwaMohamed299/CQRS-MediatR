using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Infrastructure.Migrations
{
    /// <inheritdoc />
    public partial class Seeding3 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "4",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "ed7ae808-892b-4938-b697-2ae15acb8e2b", new DateTime(2024, 5, 6, 19, 43, 25, 91, DateTimeKind.Local).AddTicks(5080), "456b6f9e-26e7-4d8e-81c9-d241b82e0da0" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "5",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "57abc45d-db06-4d99-b8bb-d18b1829d035", new DateTime(2024, 5, 6, 19, 43, 25, 91, DateTimeKind.Local).AddTicks(5159), "0ee8f974-8f4f-4308-92e7-2a760fd6a52f" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "6",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "1119b84d-fc58-4e1d-8c2e-00ea86b3ff96", new DateTime(2024, 5, 6, 19, 43, 25, 91, DateTimeKind.Local).AddTicks(5178), "4a3ad63e-b16d-4166-bc5b-964f2517f083" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "7",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "a74ec944-263c-4078-a1cd-7ace482a352a", new DateTime(2024, 5, 6, 19, 43, 25, 91, DateTimeKind.Local).AddTicks(5190), "9954a903-6e16-4e3c-9605-7066ec09dad6" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "8",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "f224ef67-b4bb-49da-9299-dc4e4d800c07", new DateTime(2024, 5, 6, 19, 43, 25, 91, DateTimeKind.Local).AddTicks(5202), "da6308b6-6be1-4f1e-b95f-09b475e67393" });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "4",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "b3085ed1-372b-4504-af38-5c62ddd2f11f", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(5907), "7ac651e6-8ffc-429e-ad21-1e2e4a47c769" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "5",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "9b0e8013-5f76-409c-a7ea-05678914c9a4", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6005), "8f5949d9-38ca-4c27-bfcc-748ead3b9912" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "6",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "ec6209b5-4062-4062-a198-ba3cbc556e17", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6034), "2ca7da2f-423a-467a-b8e0-d80b0b9a4ae6" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "7",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "409a4f8d-7771-4e56-8bff-3abc8cad2de2", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6062), "ef5f54f6-e141-4fce-be77-baed17d5c6e7" });

            migrationBuilder.UpdateData(
                table: "AspNetUsers",
                keyColumn: "Id",
                keyValue: "8",
                columns: new[] { "ConcurrencyStamp", "CreationDate", "SecurityStamp" },
                values: new object[] { "4cb4caec-cdab-4bcc-9fcc-bc992428cecd", new DateTime(2024, 5, 6, 12, 32, 37, 579, DateTimeKind.Local).AddTicks(6086), "41490ce5-a8d4-4bd4-b30f-b12637827c2c" });
        }
    }
}
