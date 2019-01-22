(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x21775 (bvsub C2 (_ bv1 36))))
 (let ((?x149892 (bvor ?x21775 C2)))
 (let (($x150115 (and (and (distinct ?x149892 (_ bv0 36)) true) (= (bvand (bvadd ?x149892 (_ bv1 36)) ?x149892) (_ bv0 36)) $x131713)))
 (let (($x150130 (or (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36)) $x150115)))
 (let ((?x130880 (bvand C1 C2)))
 (let (($x150336 (= ?x130880 C2)))
 (let ((?x150159 (ite (= ((_ extract 1 1) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv34 36) (ite (= ((_ extract 0 0) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv35 36) (_ bv36 36)))))
 (let ((?x150152 (ite (= ((_ extract 3 3) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv32 36) (ite (= ((_ extract 2 2) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv33 36) ?x150159))))
 (let ((?x150138 (ite (= ((_ extract 5 5) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv30 36) (ite (= ((_ extract 4 4) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv31 36) ?x150152))))
 (let ((?x150166 (ite (= ((_ extract 7 7) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv28 36) (ite (= ((_ extract 6 6) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv29 36) ?x150138))))
 (let ((?x150165 (ite (= ((_ extract 9 9) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv26 36) (ite (= ((_ extract 8 8) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv27 36) ?x150166))))
 (let ((?x150171 (ite (= ((_ extract 11 11) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv24 36) (ite (= ((_ extract 10 10) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv25 36) ?x150165))))
 (let ((?x150163 (ite (= ((_ extract 13 13) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv22 36) (ite (= ((_ extract 12 12) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv23 36) ?x150171))))
 (let ((?x150204 (ite (= ((_ extract 15 15) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv20 36) (ite (= ((_ extract 14 14) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv21 36) ?x150163))))
 (let ((?x150196 (ite (= ((_ extract 17 17) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv18 36) (ite (= ((_ extract 16 16) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv19 36) ?x150204))))
 (let ((?x150478 (ite (= ((_ extract 19 19) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv16 36) (ite (= ((_ extract 18 18) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv17 36) ?x150196))))
 (let ((?x150468 (ite (= ((_ extract 21 21) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv14 36) (ite (= ((_ extract 20 20) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv15 36) ?x150478))))
 (let ((?x150454 (ite (= ((_ extract 23 23) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv12 36) (ite (= ((_ extract 22 22) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv13 36) ?x150468))))
 (let ((?x150445 (ite (= ((_ extract 25 25) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv10 36) (ite (= ((_ extract 24 24) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv11 36) ?x150454))))
 (let ((?x150435 (ite (= ((_ extract 27 27) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv8 36) (ite (= ((_ extract 26 26) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv9 36) ?x150445))))
 (let ((?x150421 (ite (= ((_ extract 29 29) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv6 36) (ite (= ((_ extract 28 28) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv7 36) ?x150435))))
 (let ((?x150409 (ite (= ((_ extract 31 31) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv4 36) (ite (= ((_ extract 30 30) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv5 36) ?x150421))))
 (let ((?x150399 (ite (= ((_ extract 33 33) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv2 36) (ite (= ((_ extract 32 32) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv3 36) ?x150409))))
 (let ((?x150387 (ite (= ((_ extract 35 35) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv0 36) (ite (= ((_ extract 34 34) (bvxor ?x21775 C2)) (_ bv1 1)) (_ bv1 36) ?x150399))))
 (let (($x150099 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 36) (bvsub (_ bv36 36) ?x150387)) (_ bv1 36))) (_ bv0 36)))))
 (and $x150099 $x150336 $x150130 $x927)))))))))))))))))))))))))))))
(check-sat)
