(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let ((?x35211 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 58) (_ bv2 58)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 58) (_ bv0 58)))))
 (let ((?x35237 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 58) (_ bv6 58)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 58) (_ bv4 58)))))
 (let ((?x35266 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 58) (_ bv10 58)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 58) (_ bv8 58)))))
 (let ((?x35096 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 58) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 58) (_ bv12 58)))))
 (let ((?x35207 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x35096 ?x35266) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x35237 ?x35211))))
 (let ((?x35150 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 58) (_ bv17 58)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 58) (_ bv15 58)))))
 (let ((?x35187 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 58) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 58) (_ bv19 58)))))
 (let ((?x35215 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 58) (_ bv24 58)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 58) (_ bv22 58)))))
 (let ((?x35258 (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 58) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 58) (_ bv26 58)))))
 (let ((?x35140 (ite (and (distinct ((_ extract 28 22) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C1) (_ bv0 3)) true) ?x35258 ?x35215) (ite (and (distinct ((_ extract 21 19) C1) (_ bv0 3)) true) ?x35187 ?x35150))))
 (let ((?x34913 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 58) (_ bv31 58)) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 58) (_ bv29 58)))))
 (let ((?x34890 (ite (and (distinct ((_ extract 36 35) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 58) (_ bv35 58)) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 58) (_ bv33 58)))))
 (let ((?x34849 (ite (and (distinct ((_ extract 40 39) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 58) (_ bv39 58)) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 58) (_ bv37 58)))))
 (let ((?x34823 (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 58) (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 58) (_ bv41 58)))))
 (let ((?x34905 (ite (and (distinct ((_ extract 43 37) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 43 41) C1) (_ bv0 3)) true) ?x34823 ?x34849) (ite (and (distinct ((_ extract 36 33) C1) (_ bv0 4)) true) ?x34890 ?x34913))))
 (let ((?x34533 (ite (and (distinct ((_ extract 47 46) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 58) (_ bv46 58)) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 58) (_ bv44 58)))))
 (let ((?x35120 (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 58) (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 58) (_ bv48 58)))))
 (let ((?x35277 (ite (and (distinct ((_ extract 54 53) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 58) (_ bv53 58)) (ite (and (distinct ((_ extract 52 52) C1) (_ bv0 1)) true) (_ bv52 58) (_ bv51 58)))))
 (let ((?x35284 (ite (and (distinct ((_ extract 57 57) C1) (_ bv0 1)) true) (_ bv57 58) (ite (and (distinct ((_ extract 56 56) C1) (_ bv0 1)) true) (_ bv56 58) (_ bv55 58)))))
 (let ((?x35267 (ite (and (distinct ((_ extract 57 51) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 57 55) C1) (_ bv0 3)) true) ?x35284 ?x35277) (ite (and (distinct ((_ extract 50 48) C1) (_ bv0 3)) true) ?x35120 ?x34533))))
 (let ((?x35203 (ite (and (distinct ((_ extract 57 29) C1) (_ bv0 29)) true) (ite (and (distinct ((_ extract 57 44) C1) (_ bv0 14)) true) ?x35267 ?x34905) (ite (and (distinct ((_ extract 28 15) C1) (_ bv0 14)) true) ?x35140 ?x35207))))
 (let ((?x35193 (bvsub (bvsub (_ bv58 58) ?x35203) (_ bv1 58))))
 (let (($x35188 (bvult ?x35193 (_ bv58 58))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x35170 (and (and (distinct C1 (_ bv0 58)) true) (= (bvand C1 (bvsub C1 (_ bv1 58))) (_ bv0 58)))))
 (let (($x35177 (= C2 (bvneg C1))))
 (let (($x35158 (=> $x8887 (= (bvand %Y (bvshl (_ bv288230376151711743 58) (bvadd ?x35203 (_ bv1 58)))) (_ bv0 58)))))
 (and $x35158 $x35177 $x35170 $x8887 (not (and $x35188 $x35188)))))))))))))))))))))))))))))))
(check-sat)
