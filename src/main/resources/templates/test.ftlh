<!DOCTYPE html>
<html lang="en">
  <head>
    <title>reminder</title>

    <meta charset="utf-8" />

    <style type="text/css">
      @page {
        size: A4;
        margin-left: 100px;
        margin-right: 100px;
        font-family: EmbArial;
        margin-top: 40mm;
        margin-bottom: 40mm;
        @top-left {
          content: element(header);
        }
        @bottom-left {
          content: element(footer);
        }
      }

      body {
        font-family: EmbArial;
      }

      header {
        text-align: left;
        position: running(header);
        font-size: 12px;
        margin-top: 20px;
        margin-bottom: 20px;
        font-family: EmbArial;
        background-color: pink;
      }

      main {
        border: 2px solid red;
      }

      /* table {
        width: 100%;
        border-collapse: collapse;
        font-size: 10px;
        page-break-inside: auto;
      } */

      /* thead {
        display: table-header-group;
      }

      tbody {
        display: table-row-group;
      } */

      /* tr {
        page-break-inside: avoid;
      }

      td,
      th {
        border: 1px solid #000;
        padding: 4px;
        text-align: center;
      } */

      /* table {
        font-size: 10px;
        table-layout: fixed;
        width: 100%;
        border-collapse: collapse;
      }

      thead {
        display: table-header-group;
      }

      tbody tr {
        page-break-inside: avoid;
      }

      th,
      td {
        padding: 5px;
        border: 1px solid #ddd;
        text-align: left;
      } */

      /* table {
        page-break-inside: auto;
        width: 100%;
      }
      tr {
        page-break-inside: avoid;
        page-break-after: auto;
      } */

      /* table {
        width: 100%;
        border-collapse: collapse;
      }
      thead {
        display: table-header-group;
      }
      tbody tr {
        page-break-inside: avoid;
      } */
      /* https://stackoverflow.com/questions/274149/repeat-table-headers-in-print-mode */
      table {
        -fs-table-paginate: paginate;
      }

      footer {
        font-size: 11px;
        border: 2px solid;
        position: running(footer);
      }

      body {
        font-family: EmbArial;
      }

      .justify {
        text-align: justify;
      }

      .page-break {
        page-break-before: always;
      }
    </style>
  </head>

  <body>
    <header>
      <div
        style="
          display: inline-block;
          font-size: 12px;
          font-family: EmbArial;
          line-height: 1.2;
        "
      >
        <table
          style="
            font-weight: normal;
            border-spacing: 0;
            border-collapse: collapse;
          "
        >
          <tr>
            <th class="not-bold" style="padding: 0">Account Number 01</th>
            <td class="padding-td">:</td>
            <td style="padding: 0">${contextVariables.accountNo!}</td>
          </tr>
          <tr>
            <th class="not-bold" style="padding: 0">
              Unit Trust Consultant (UTC)
            </th>
            <td class="padding-td">:</td>
            <td style="padding: 0">${contextVariables.utc!}</td>
          </tr>
          <tr>
            <th class="not-bold" style="padding: 0">UTC Contact No.</th>
            <td class="padding-td">:</td>
            <td style="padding: 0">${contextVariables.utcContactNo!}</td>
          </tr>
          <tr>
            <th class="not-bold" style="padding: 0">Branch</th>
            <td class="padding-td">:</td>
            <td style="padding: 0">${contextVariables.branch!}</td>
          </tr>
        </table>
      </div>
    </header>

    <footer>
      <div
        style="
          width: 100%;
          border: none;
          border-top: 1px dashed #000;
          margin-top: 3px;
        "
      ></div>
      <p style="line-height: 1.2; font-size: 12px">
        This is computer generated advice and no signature is required.
      </p>
      <div style="font-size: 12px; text-align: center">
        <p>
          <span style="font-family: EmbArial">Bank Islam Malaysia Berhad</span>
          <span style="font-size: 8px">(No. 98127-X)</span> Level 32, Menara
          Bank Islam, No. 22, Jalan Perak, 50450 Kuala Lumpur.
        </p>
      </div>
    </footer>

    <main>
      <div style="background-color: rgb(202, 196, 255)">
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis esse
          rerum totam mollitia cumque, atque qui odio dolorum ratione
          necessitatibus beatae sapiente quos quisquam, consectetur voluptatibus
          voluptate repellat. Quis, doloribus. Illo alias vitae, debitis odit ut
          deleniti aliquam magni facere, est perspiciatis aperiam ea fugiat
          minima voluptas corrupti. Labore quisquam eos vero perferendis cumque
          cupiditate, pariatur odit incidunt atque fuga fugit sequi cumque unde!
          Porro quae nemo hic explicabo similique quam? Earum quidem expedi ea
          tenetur error quibusdam omnis quas consequatur? Vero illum harum
          explicabo? Nisi asperiores ullam iure, sunt deleniti, rerum corrupti
          nulla dolores deserunt commodi at tempora aliquid, non magnam quidem
          dolorem enim repellendus rem harum odit? Tenetur quod pariatur totam
          modi iure? Sapiente eum odit architecto voluptate cumque,
          reprehenderit, sed provident dolorem hic eligendi accusantium impedit
          consequuntur! Dolor minus praesentium reprehenderit asperiores? Minus
          voluptas non libero ducimus corporis mollitia! Provident, aperiam rem!
          Beatae non voluptatem inventore enim debitis, autem provident, ut odio
          dolor doloremque nam culpa, voluptatibus dolores placeat illo
          voluptates saepe? Suscipit nostrum debitis assumenda possimus,
          corporis quae fugit tenetur libero. Quod excepturi nesciunt quis quos
          reiciendis quaerat officiis quam odio rem doloremque sapiente
          voluptatum aut nemo, corporis culpa accusamus dolore earum laboriosam
          ipsam distinctio possimus optio. Atque mollitia blanditiis
          dignissimos. At consequatur dicta perspiciatis laudantium ullam
          voluptatibus earum corrupti pariatur! Exercitationem quos amet magnam
          incidunt officiis ipsum deleniti dolorum, aliquid totam deserunt vero
          sit libero eum voluptas aut ipsa ab? Accusamus, voluptates molestias
          libero quos maxime quidem dolorum fugit nemo recusandae magni ipsam
          tempore mollitia, modi quo vel neque, eaque veritatis a! Blanditiis
          deleniti est commodi iusto, non ab fugit!
        </p>
      </div>

      <div style="margin-top: 50px">
        <div class="section-title">2) TRANSACTION DETAILS AS AT</div>

        <table style="font-size: 10px">
          <thead class="mine" style="display: table-header-group">
            <tr style="vertical-align: top">
              <th style="max-width: 25px; min-width: 25px">Trans Type</th>
              <th style="max-width: 30px; min-width: 30px">Prod Type</th>
              <th>Trans No</th>
              <th style="max-width: 62px; min-width: 62px">
                Trans <br />
                Date
              </th>
              <th style="max-width: 75px; min-width: 75px; text-align: right">
                Amount Paid <br />
                (RM)
              </th>
              <th
                style="max-width: 130px; min-width: 130px; text-align: center"
              >
                &lt;--- Charge Amount ---&gt; <br />
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    %
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                    "
                  >
                    (RM)
                  </div>
                </div>
              </th>
              <th style="max-width: 98px; min-width: 98px; text-align: right">
                Amount Invested/ <br />
                Redeemed (RM)
              </th>
              <th style="max-width: 65px; min-width: 65px; text-align: right">
                NAV (RM)
              </th>
              <th style="max-width: 80px; min-width: 80px; text-align: right">
                Total <br />
                Units
              </th>
            </tr>
          </thead>

          <tbody>
            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>

            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>

            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>

            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>
            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>
            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>
            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>
            <tr style="vertical-align: top">
              <td>RE</td>
              <td>
                CASH <br />
                PLAN
              </td>
              <td>
                2022002 <br />
                1690
              </td>
              <td>14/10/2022</td>
              <td style="text-align: right">-39,400.49</td>
              <td style="text-align: right">
                <div style="display: inline; text-align: right">
                  <div
                    style="
                      max-width: 87px;
                      min-width: 87px;
                      display: inline-block;
                    "
                  >
                    0.0000
                  </div>
                  <div
                    style="
                      max-width: 40px;
                      min-width: 40px;
                      display: inline-block;
                      padding-right: 1px;
                    "
                  >
                    0.0
                  </div>
                </div>
              </td>
              <td style="text-align: right">0.00</td>
              <td style="text-align: right">0.8730</td>
              <td style="text-align: right">-45,132.29</td>
            </tr>
          </tbody>
        </table>
      </div>
    </main>

    <!-- INFO BOX -->
  </body>
</html>
