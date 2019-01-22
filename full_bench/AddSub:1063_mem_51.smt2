(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x12660 (= C1 (bvadd C2 (_ bv1 53)))))
 (let ((?x12549 (ite (= ((_ extract 51 51) C1) (_ bv1 1)) (_ bv51 32) (ite (= ((_ extract 52 52) C1) (_ bv1 1)) (_ bv52 32) (_ bv53 32)))))
 (let ((?x12545 (ite (= ((_ extract 49 49) C1) (_ bv1 1)) (_ bv49 32) (ite (= ((_ extract 50 50) C1) (_ bv1 1)) (_ bv50 32) ?x12549))))
 (let ((?x12541 (ite (= ((_ extract 47 47) C1) (_ bv1 1)) (_ bv47 32) (ite (= ((_ extract 48 48) C1) (_ bv1 1)) (_ bv48 32) ?x12545))))
 (let ((?x12534 (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) ?x12541))))
 (let ((?x12527 (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) ?x12534))))
 (let ((?x12521 (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) ?x12527))))
 (let ((?x12514 (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) ?x12521))))
 (let ((?x12508 (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) ?x12514))))
 (let ((?x12504 (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) ?x12508))))
 (let ((?x12497 (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) ?x12504))))
 (let ((?x12493 (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) ?x12497))))
 (let ((?x12486 (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) ?x12493))))
 (let ((?x12482 (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) ?x12486))))
 (let ((?x12478 (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) ?x12482))))
 (let ((?x12471 (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) ?x12478))))
 (let ((?x12464 (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) ?x12471))))
 (let ((?x12457 (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) ?x12464))))
 (let ((?x12453 (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) ?x12457))))
 (let ((?x12446 (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) ?x12453))))
 (let ((?x12439 (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) ?x12446))))
 (let ((?x12435 (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) ?x12439))))
 (let ((?x12428 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) ?x12435))))
 (let ((?x12650 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x12428))))
 (let ((?x12652 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x12650))))
 (let ((?x12654 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x12652))))
 (let ((?x12656 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x12654))))
 (let (($x12658 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x12656) (_ bv0 32))))
 (and $x12658 $x12660 $x927)))))))))))))))))))))))))))))))
(check-sat)
