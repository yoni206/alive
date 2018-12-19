(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let ((?x24313 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 58) (_ bv2 58)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 58) (_ bv0 58)))))
 (let ((?x25423 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 58) (_ bv6 58)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 58) (_ bv4 58)))))
 (let ((?x24749 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 58) (_ bv10 58)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 58) (_ bv8 58)))))
 (let ((?x23268 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 58) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 58) (_ bv12 58)))))
 (let ((?x22744 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x23268 ?x24749) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x25423 ?x24313))))
 (let ((?x23389 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 58) (_ bv17 58)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 58) (_ bv15 58)))))
 (let ((?x24722 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 58) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 58) (_ bv19 58)))))
 (let ((?x24867 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 58) (_ bv24 58)) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 58) (_ bv22 58)))))
 (let ((?x19729 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 58) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 58) (_ bv26 58)))))
 (let ((?x23049 (ite (and (distinct ((_ extract 28 22) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x19729 ?x24867) (ite (and (distinct ((_ extract 21 19) C2) (_ bv0 3)) true) ?x24722 ?x23389))))
 (let ((?x12895 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 58) (_ bv31 58)) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 58) (_ bv29 58)))))
 (let ((?x24982 (ite (and (distinct ((_ extract 36 35) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 58) (_ bv35 58)) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 58) (_ bv33 58)))))
 (let ((?x24163 (ite (and (distinct ((_ extract 40 39) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 58) (_ bv39 58)) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 58) (_ bv37 58)))))
 (let ((?x23349 (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 58) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 58) (_ bv41 58)))))
 (let ((?x21194 (ite (and (distinct ((_ extract 43 37) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 43 41) C2) (_ bv0 3)) true) ?x23349 ?x24163) (ite (and (distinct ((_ extract 36 33) C2) (_ bv0 4)) true) ?x24982 ?x12895))))
 (let ((?x20469 (ite (and (distinct ((_ extract 47 46) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 58) (_ bv46 58)) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 58) (_ bv44 58)))))
 (let ((?x25383 (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 58) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 58) (_ bv48 58)))))
 (let ((?x24362 (ite (and (distinct ((_ extract 54 53) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 54 54) C2) (_ bv0 1)) true) (_ bv54 58) (_ bv53 58)) (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 58) (_ bv51 58)))))
 (let ((?x24930 (ite (and (distinct ((_ extract 57 57) C2) (_ bv0 1)) true) (_ bv57 58) (ite (and (distinct ((_ extract 56 56) C2) (_ bv0 1)) true) (_ bv56 58) (_ bv55 58)))))
 (let ((?x21781 (ite (and (distinct ((_ extract 57 51) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 57 55) C2) (_ bv0 3)) true) ?x24930 ?x24362) (ite (and (distinct ((_ extract 50 48) C2) (_ bv0 3)) true) ?x25383 ?x20469))))
 (let ((?x17339 (ite (and (distinct ((_ extract 57 29) C2) (_ bv0 29)) true) (ite (and (distinct ((_ extract 57 44) C2) (_ bv0 14)) true) ?x21781 ?x21194) (ite (and (distinct ((_ extract 28 15) C2) (_ bv0 14)) true) ?x23049 ?x22744))))
 (let ((?x24963 (bvsub (bvsub (_ bv58 58) ?x17339) (_ bv1 58))))
 (let (($x30850 (bvult ?x24963 (_ bv58 58))))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x22984 (and (and (distinct C2 (_ bv0 58)) true) (= (bvand C2 (bvsub C2 (_ bv1 58))) (_ bv0 58)))))
 (let (($x27812 (= C2 (bvneg C1))))
 (let (($x8679 (=> $x4990 (= (bvand %Y (bvshl (_ bv288230376151711743 58) (bvadd ?x17339 (_ bv1 58)))) (_ bv0 58)))))
 (and $x8679 $x27812 $x22984 $x4990 (not (and $x30850 $x30850)))))))))))))))))))))))))))))))
(check-sat)
