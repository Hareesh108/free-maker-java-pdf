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
      <p style="line-height: 1.2; font-size: 12px">
        This is computer generated advice and no signature is required. Please
        advise Bank Islam within seven (7) business days from the date of
        issuance of this advice if there is any discrepancy. For any change of
        information, kindly visit our nearest branch.
      </p>
      <div style="font-size: 12px; text-align: center">
        <p>
          <span style="font-family: EmbArial">Bank Islam Malaysia Berhad</span>
          <span style="font-size: 8px">(No. 98127-X)</span> Level 32, Menara
          Bank Islam,No. 22, Jalan Perak, 50450 Kuala Lumpur.Tel: (603) 2088
          8000 Fax: (603) 2088 8028 Telex: MA 31783 Swift: BIMBMYKL
          www.bankislam.com.my
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
          suscipit odio similique culpa totam iusto! Sequi quasi iste numquam
          quos officiis natus, repellendus facilis doloribus voluptatibus magnam
          officia, ad minima ipsa consectetur incidunt tenetur. Nobis doloribus
          quod, sapiente consequuntur amet assumenda autem nesciunt natus
          ducimus. Id reprehenderit optio consectetur porro magnam, quod alias
          repellat quo modi praesentium in aperiam. Officiis id ex incidunt odio
          ut aliquid, deserunt a, nam molestias, dolorum ipsa enim aspernatur
          quo. Ducimus, ullam quibusdam. Eius eos maiores maxime aliquam,
          tempora delectus, amet non quos necessitatibus, laudantium cumque
          consequatur ducimus impedit iure eveniet autem rem! Accusantium unde
          quos magni, laborum deserunt iste. Voluptatum quo perspiciatis
          voluptate deserunt optio veritatis ipsam accusamus sequi alias id amet
          sint enim rem vitae voluptatem sunt laboriosam, perferendis at et
          doloremque soluta iure suscipit eos. Odit, corporis? Commodi ipsam
          eligendi sunt unde? Voluptatem quos similique sunt voluptatum minima
          veritatis perspiciatis aliquam nemo ipsum consequatur magni tenetur
          enim mollitia, in, optio assumenda, commodi animi quaerat! Deserunt,
          id officiis. Numquam rerum quia iure atque iusto, unde ex ducimus? Ad
          aspernatur, maxime, impedit optio at deleniti earum doloremque, culpa
          vero laborum possimus necessitatibus facere nisi ipsam quaerat. Alias,
          dolorum at. Autem, iusto numquam ab labore voluptate voluptatum
          commodi odit. Molestias, rem perspiciatis in cumque, exercitationem
          distinctio sunt voluptatum temporibus maxime consequatur recusandae
          dolorum harum porro neque quaerat, eum tenetur assumenda. Omnis,
          repellat amet. A aperiam tenetur in consectetur, voluptates
          cupiditate, pariatur odit incidunt atque fuga fugit sequi cumque unde!
          Porro quae nemo hic explicabo similique quam? Earum quidem expedita
          dolorem! Quis debitis recusandae necessitatibus sint officia quam
          laudantium veniam sequi rerum, adipisci ducimus rem autem odit eveniet
          consectetur architecto asperiores corrupti mollitia, unde fugiat
          aperiam eius. Quas porro provident exercitationem. Ex accusamus magni
          reprehenderit quam, debitis, quia nam maxime est aliquid, eum fugit
          itaque tempore repudiandae molestias nemo quasi. Nostrum maiores
          expedita illum iure, cupiditate repellat quae eaque impedit suscipit?
          Doloribus vitae natus eligendi veniam illo quos aspernatur! Quisquam
          ex, distinctio facere qui aspernatur beatae reprehenderit adipisci
          provident praesentium nesciunt quidem veritatis incidunt delectus
          reiciendis necessitatibus ab atque soluta nisi? Debitis consectetur,
          expedita eveniet assumenda pariatur temporibus voluptatum fugit illum
          necessitatibus nulla et nam asperiores numquam harum inventore veniam
          ea tenetur error quibusdam omnis quas consequatur? Vero illum harum
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
    </main>

    <!-- INFO BOX -->
  </body>
</html>
