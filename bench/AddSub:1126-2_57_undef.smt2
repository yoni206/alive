(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let ((?x24659 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 62) (_ bv2 62)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 62) (_ bv0 62)))))
 (let ((?x21944 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 62) (_ bv6 62)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 62) (_ bv4 62)))))
 (let ((?x25701 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 62) (_ bv10 62)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 62) (_ bv8 62)))))
 (let ((?x26525 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 62) (_ bv14 62)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 62) (_ bv12 62)))))
 (let ((?x24845 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x26525 ?x25701) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x21944 ?x24659))))
 (let ((?x27383 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 62) (_ bv18 62)) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 62) (_ bv16 62)))))
 (let ((?x23909 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 62) (_ bv22 62)) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 62) (_ bv20 62)))))
 (let ((?x23651 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 62) (_ bv26 62)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 62) (_ bv24 62)))))
 (let ((?x25616 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 62) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 62) (_ bv28 62)))))
 (let ((?x26234 (ite (and (distinct ((_ extract 30 24) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 30 28) C2) (_ bv0 3)) true) ?x25616 ?x23651) (ite (and (distinct ((_ extract 23 20) C2) (_ bv0 4)) true) ?x23909 ?x27383))))
 (let ((?x25669 (ite (and (distinct ((_ extract 34 33) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 62) (_ bv33 62)) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 62) (_ bv31 62)))))
 (let ((?x26223 (ite (and (distinct ((_ extract 38 37) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 62) (_ bv37 62)) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 62) (_ bv35 62)))))
 (let ((?x26161 (ite (and (distinct ((_ extract 42 41) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 62) (_ bv41 62)) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 62) (_ bv39 62)))))
 (let ((?x25168 (ite (and (distinct ((_ extract 46 45) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 62) (_ bv45 62)) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 62) (_ bv43 62)))))
 (let ((?x26587 (ite (and (distinct ((_ extract 46 39) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 46 43) C2) (_ bv0 4)) true) ?x25168 ?x26161) (ite (and (distinct ((_ extract 38 35) C2) (_ bv0 4)) true) ?x26223 ?x25669))))
 (let ((?x23018 (ite (and (distinct ((_ extract 50 49) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 62) (_ bv49 62)) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 62) (_ bv47 62)))))
 (let ((?x26506 (ite (and (distinct ((_ extract 54 53) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 54 54) C2) (_ bv0 1)) true) (_ bv54 62) (_ bv53 62)) (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 62) (_ bv51 62)))))
 (let ((?x21755 (ite (and (distinct ((_ extract 58 57) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 58 58) C2) (_ bv0 1)) true) (_ bv58 62) (_ bv57 62)) (ite (and (distinct ((_ extract 56 56) C2) (_ bv0 1)) true) (_ bv56 62) (_ bv55 62)))))
 (let ((?x26886 (ite (and (distinct ((_ extract 61 61) C2) (_ bv0 1)) true) (_ bv61 62) (ite (and (distinct ((_ extract 60 60) C2) (_ bv0 1)) true) (_ bv60 62) (_ bv59 62)))))
 (let ((?x22896 (ite (and (distinct ((_ extract 61 55) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 61 59) C2) (_ bv0 3)) true) ?x26886 ?x21755) (ite (and (distinct ((_ extract 54 51) C2) (_ bv0 4)) true) ?x26506 ?x23018))))
 (let ((?x23118 (ite (and (distinct ((_ extract 61 31) C2) (_ bv0 31)) true) (ite (and (distinct ((_ extract 61 47) C2) (_ bv0 15)) true) ?x22896 ?x26587) (ite (and (distinct ((_ extract 30 16) C2) (_ bv0 15)) true) ?x26234 ?x24845))))
 (let ((?x23205 (bvsub (bvsub (_ bv62 62) ?x23118) (_ bv1 62))))
 (let (($x34596 (bvult ?x23205 (_ bv62 62))))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x27762 (and (and (distinct C2 (_ bv0 62)) true) (= (bvand C2 (bvsub C2 (_ bv1 62))) (_ bv0 62)))))
 (let (($x33520 (= C2 (bvneg C1))))
 (let (($x33088 (=> $x4990 (= (bvand %Y (bvshl (_ bv4611686018427387903 62) (bvadd ?x23118 (_ bv1 62)))) (_ bv0 62)))))
 (and $x33088 $x33520 $x27762 $x4990 (not (and $x34596 $x34596)))))))))))))))))))))))))))))))
(check-sat)
