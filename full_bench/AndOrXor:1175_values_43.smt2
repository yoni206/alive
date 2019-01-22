(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x190582 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 47) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x190387 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv45 47) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv46 47) (_ bv47 47)))))
 (let ((?x190380 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv43 47) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv44 47) ?x190387))))
 (let ((?x190373 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv41 47) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv42 47) ?x190380))))
 (let ((?x190369 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv39 47) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv40 47) ?x190373))))
 (let ((?x190362 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv37 47) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv38 47) ?x190369))))
 (let ((?x190532 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv35 47) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv36 47) ?x190362))))
 (let ((?x190534 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv33 47) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv34 47) ?x190532))))
 (let ((?x190536 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv31 47) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv32 47) ?x190534))))
 (let ((?x190538 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv29 47) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv30 47) ?x190536))))
 (let ((?x190540 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv27 47) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv28 47) ?x190538))))
 (let ((?x190542 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv25 47) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv26 47) ?x190540))))
 (let ((?x190544 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv23 47) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv24 47) ?x190542))))
 (let ((?x190546 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv21 47) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv22 47) ?x190544))))
 (let ((?x190548 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv19 47) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv20 47) ?x190546))))
 (let ((?x190550 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv17 47) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv18 47) ?x190548))))
 (let ((?x190552 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv15 47) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv16 47) ?x190550))))
 (let ((?x190554 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv13 47) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv14 47) ?x190552))))
 (let ((?x190556 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv11 47) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv12 47) ?x190554))))
 (let ((?x190558 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv9 47) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv10 47) ?x190556))))
 (let ((?x190560 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv7 47) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv8 47) ?x190558))))
 (let ((?x190562 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv5 47) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv6 47) ?x190560))))
 (let ((?x190564 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv3 47) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv4 47) ?x190562))))
 (let ((?x190566 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv1 47) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv2 47) ?x190564))))
 (let (($x190573 (= (bvand %A (bvlshr (_ bv140737488355327 47) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv0 47) ?x190566))) (_ bv0 47))))
 (let (($x190574 (=> $x186517 $x190573)))
 (and $x190574 $x186517 $x190582)))))))))))))))))))))))))))))
(check-sat)
