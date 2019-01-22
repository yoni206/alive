(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let ((?x35496 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 59) (_ bv2 59)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 59) (_ bv0 59)))))
 (let ((?x35513 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 59) (_ bv6 59)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 59) (_ bv4 59)))))
 (let ((?x35542 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 59) (_ bv10 59)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 59) (_ bv8 59)))))
 (let ((?x35092 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 59) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 59) (_ bv12 59)))))
 (let ((?x35492 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x35092 ?x35542) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x35513 ?x35496))))
 (let ((?x35423 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 59) (_ bv17 59)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 59) (_ bv15 59)))))
 (let ((?x35460 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 59) (_ bv21 59)) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 59) (_ bv19 59)))))
 (let ((?x35503 (ite (and (distinct ((_ extract 26 25) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 59) (_ bv25 59)) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 59) (_ bv23 59)))))
 (let ((?x35546 (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 59) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 59) (_ bv27 59)))))
 (let ((?x35412 (ite (and (distinct ((_ extract 29 23) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C1) (_ bv0 3)) true) ?x35546 ?x35503) (ite (and (distinct ((_ extract 22 19) C1) (_ bv0 4)) true) ?x35460 ?x35423))))
 (let ((?x35198 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 59) (_ bv32 59)) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 59) (_ bv30 59)))))
 (let ((?x35175 (ite (and (distinct ((_ extract 37 36) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 59) (_ bv36 59)) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 59) (_ bv34 59)))))
 (let ((?x35134 (ite (and (distinct ((_ extract 41 40) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 59) (_ bv40 59)) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 59) (_ bv38 59)))))
 (let ((?x35108 (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 59) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 59) (_ bv42 59)))))
 (let ((?x35190 (ite (and (distinct ((_ extract 44 38) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 44 42) C1) (_ bv0 3)) true) ?x35108 ?x35134) (ite (and (distinct ((_ extract 37 34) C1) (_ bv0 4)) true) ?x35175 ?x35198))))
 (let ((?x34569 (ite (and (distinct ((_ extract 48 47) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 59) (_ bv47 59)) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 59) (_ bv45 59)))))
 (let ((?x35408 (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 59) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 59) (_ bv49 59)))))
 (let ((?x35565 (ite (and (distinct ((_ extract 55 54) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 59) (_ bv54 59)) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 59) (_ bv52 59)))))
 (let ((?x35570 (ite (and (distinct ((_ extract 58 58) C1) (_ bv0 1)) true) (_ bv58 59) (ite (and (distinct ((_ extract 57 57) C1) (_ bv0 1)) true) (_ bv57 59) (_ bv56 59)))))
 (let ((?x35555 (ite (and (distinct ((_ extract 58 52) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 58 56) C1) (_ bv0 3)) true) ?x35570 ?x35565) (ite (and (distinct ((_ extract 51 49) C1) (_ bv0 3)) true) ?x35408 ?x34569))))
 (let ((?x35485 (ite (and (distinct ((_ extract 58 30) C1) (_ bv0 29)) true) (ite (and (distinct ((_ extract 58 45) C1) (_ bv0 14)) true) ?x35555 ?x35190) (ite (and (distinct ((_ extract 29 15) C1) (_ bv0 15)) true) ?x35412 ?x35492))))
 (let ((?x35472 (bvsub (bvsub (_ bv59 59) ?x35485) (_ bv1 59))))
 (let (($x35473 (bvult ?x35472 (_ bv59 59))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x35446 (and (and (distinct C1 (_ bv0 59)) true) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59)))))
 (let (($x35462 (= C2 (bvneg C1))))
 (let (($x35440 (=> $x8887 (= (bvand %Y (bvshl (_ bv576460752303423487 59) (bvadd ?x35485 (_ bv1 59)))) (_ bv0 59)))))
 (and $x35440 $x35462 $x35446 $x8887 (not (and $x35473 $x35473)))))))))))))))))))))))))))))))
(check-sat)
