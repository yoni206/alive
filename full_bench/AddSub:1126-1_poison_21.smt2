(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x30237 (and (and (distinct C1 (_ bv0 26)) true) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26)))))
 (let (($x19676 (= C2 (bvneg C1))))
 (let ((?x16494 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 26) (_ bv2 26)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 26) (_ bv0 26)))))
 (let ((?x18192 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 26) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 26) (_ bv4 26)))))
 (let ((?x16541 (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 26) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 26) (_ bv7 26)))))
 (let ((?x10305 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 26) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 26) (_ bv10 26)))))
 (let ((?x16507 (ite (and (distinct ((_ extract 12 7) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C1) (_ bv0 3)) true) ?x10305 ?x16541) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x18192 ?x16494))))
 (let ((?x19696 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 26) (_ bv15 26)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 26) (_ bv13 26)))))
 (let ((?x22202 (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 26) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 26) (_ bv17 26)))))
 (let ((?x22215 (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 26) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 26) (_ bv20 26)))))
 (let ((?x19095 (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 26) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 26) (_ bv23 26)))))
 (let ((?x22041 (ite (and (distinct ((_ extract 25 20) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C1) (_ bv0 3)) true) ?x19095 ?x22215) (ite (and (distinct ((_ extract 19 17) C1) (_ bv0 3)) true) ?x22202 ?x19696))))
 (let ((?x19654 (bvshl (_ bv67108863 26) (bvadd (ite (and (distinct ((_ extract 25 13) C1) (_ bv0 13)) true) ?x22041 ?x16507) (_ bv1 26)))))
 (let (($x33289 (=> $x8887 (= (bvand %Y ?x19654) (_ bv0 26)))))
 (and $x33289 $x19676 $x30237 $x8887 false)))))))))))))))))
(check-sat)
