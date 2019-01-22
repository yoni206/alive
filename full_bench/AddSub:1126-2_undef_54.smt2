(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let ((?x30359 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 59) (_ bv2 59)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 59) (_ bv0 59)))))
 (let ((?x30392 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 59) (_ bv6 59)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 59) (_ bv4 59)))))
 (let ((?x30433 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 59) (_ bv10 59)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 59) (_ bv8 59)))))
 (let ((?x30480 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 59) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 59) (_ bv12 59)))))
 (let ((?x30352 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x30480 ?x30433) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x30392 ?x30359))))
 (let ((?x30513 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 59) (_ bv17 59)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 59) (_ bv15 59)))))
 (let ((?x30554 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 59) (_ bv21 59)) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 59) (_ bv19 59)))))
 (let ((?x30336 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 59) (_ bv25 59)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 59) (_ bv23 59)))))
 (let ((?x30406 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 59) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 59) (_ bv27 59)))))
 (let ((?x30509 (ite (and (distinct ((_ extract 29 23) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x30406 ?x30336) (ite (and (distinct ((_ extract 22 19) C2) (_ bv0 4)) true) ?x30554 ?x30513))))
 (let ((?x30508 (ite (and (distinct ((_ extract 33 32) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 59) (_ bv32 59)) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 59) (_ bv30 59)))))
 (let ((?x30125 (ite (and (distinct ((_ extract 37 36) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 59) (_ bv36 59)) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 59) (_ bv34 59)))))
 (let ((?x30048 (ite (and (distinct ((_ extract 41 40) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 59) (_ bv40 59)) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 59) (_ bv38 59)))))
 (let ((?x30016 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 59) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 59) (_ bv42 59)))))
 (let ((?x30497 (ite (and (distinct ((_ extract 44 38) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 44 42) C2) (_ bv0 3)) true) ?x30016 ?x30048) (ite (and (distinct ((_ extract 37 34) C2) (_ bv0 4)) true) ?x30125 ?x30508))))
 (let ((?x29935 (ite (and (distinct ((_ extract 48 47) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 59) (_ bv47 59)) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 59) (_ bv45 59)))))
 (let ((?x29887 (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 59) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 59) (_ bv49 59)))))
 (let ((?x30383 (ite (and (distinct ((_ extract 55 54) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C2) (_ bv0 1)) true) (_ bv55 59) (_ bv54 59)) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 59) (_ bv52 59)))))
 (let ((?x30603 (ite (and (distinct ((_ extract 58 58) C2) (_ bv0 1)) true) (_ bv58 59) (ite (and (distinct ((_ extract 57 57) C2) (_ bv0 1)) true) (_ bv57 59) (_ bv56 59)))))
 (let ((?x29924 (ite (and (distinct ((_ extract 58 52) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 58 56) C2) (_ bv0 3)) true) ?x30603 ?x30383) (ite (and (distinct ((_ extract 51 49) C2) (_ bv0 3)) true) ?x29887 ?x29935))))
 (let ((?x30348 (ite (and (distinct ((_ extract 58 30) C2) (_ bv0 29)) true) (ite (and (distinct ((_ extract 58 45) C2) (_ bv0 14)) true) ?x29924 ?x30497) (ite (and (distinct ((_ extract 29 15) C2) (_ bv0 15)) true) ?x30509 ?x30352))))
 (let ((?x30344 (bvsub (bvsub (_ bv59 59) ?x30348) (_ bv1 59))))
 (let (($x37783 (bvult ?x30344 (_ bv59 59))))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x30720 (and (and (distinct C2 (_ bv0 59)) true) (= (bvand C2 (bvsub C2 (_ bv1 59))) (_ bv0 59)))))
 (let (($x35462 (= C2 (bvneg C1))))
 (let (($x37205 (=> $x7212 (= (bvand %Y (bvshl (_ bv576460752303423487 59) (bvadd ?x30348 (_ bv1 59)))) (_ bv0 59)))))
 (and $x37205 $x35462 $x30720 $x7212 (not (and $x37783 $x37783)))))))))))))))))))))))))))))))
(check-sat)
