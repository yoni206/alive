(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let ((?x19237 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 28) (_ bv2 28)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 28) (_ bv0 28)))))
 (let ((?x18913 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 28) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 28) (_ bv4 28)))))
 (let ((?x18872 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 28) (_ bv9 28)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 28) (_ bv7 28)))))
 (let ((?x18836 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 28) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 28) (_ bv11 28)))))
 (let ((?x19224 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x18836 ?x18872) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x18913 ?x19237))))
 (let ((?x18859 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 28) (_ bv16 28)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 28) (_ bv14 28)))))
 (let ((?x19267 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 28) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 28) (_ bv18 28)))))
 (let ((?x18260 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 28) (_ bv23 28)) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 28) (_ bv21 28)))))
 (let ((?x19290 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 28) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 28) (_ bv25 28)))))
 (let ((?x18522 (ite (and (distinct ((_ extract 27 21) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C2) (_ bv0 3)) true) ?x19290 ?x18260) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x19267 ?x18859))))
 (let ((?x19205 (bvsub (bvsub (_ bv28 28) (ite (and (distinct ((_ extract 27 14) C2) (_ bv0 14)) true) ?x18522 ?x19224)) (_ bv1 28))))
 (let (($x35037 (bvult ?x19205 (_ bv28 28))))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x19119 (and (and (distinct C2 (_ bv0 28)) true) (= (bvand C2 (bvsub C2 (_ bv1 28))) (_ bv0 28)))))
 (let (($x32421 (= C2 (bvneg C1))))
 (let ((?x35066 (bvshl (_ bv268435455 28) (bvadd (ite (and (distinct ((_ extract 27 14) C2) (_ bv0 14)) true) ?x18522 ?x19224) (_ bv1 28)))))
 (let (($x35054 (=> $x7212 (= (bvand %Y ?x35066) (_ bv0 28)))))
 (and $x35054 $x32421 $x19119 $x7212 (not (and $x35037 $x35037)))))))))))))))))))))
(check-sat)
