(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x143983 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x18044 (bvsub C2 (_ bv1 24))))
 (let ((?x144621 (bvor ?x18044 C2)))
 (let (($x145207 (and (and (distinct ?x144621 (_ bv0 24)) true) (= (bvand (bvadd ?x144621 (_ bv1 24)) ?x144621) (_ bv0 24)) $x131713)))
 (let (($x145391 (or (= (bvand (bvadd C2 (_ bv1 24)) (bvsub (bvadd C2 (_ bv1 24)) (_ bv1 24))) (_ bv0 24)) $x145207)))
 (let ((?x130174 (bvand C1 C2)))
 (let (($x144062 (= ?x130174 C2)))
 (let ((?x137281 (ite (= ((_ extract 1 1) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv22 24) (ite (= ((_ extract 0 0) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv23 24) (_ bv24 24)))))
 (let ((?x135560 (ite (= ((_ extract 3 3) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv20 24) (ite (= ((_ extract 2 2) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv21 24) ?x137281))))
 (let ((?x139909 (ite (= ((_ extract 5 5) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv18 24) (ite (= ((_ extract 4 4) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv19 24) ?x135560))))
 (let ((?x143926 (ite (= ((_ extract 7 7) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv16 24) (ite (= ((_ extract 6 6) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv17 24) ?x139909))))
 (let ((?x140508 (ite (= ((_ extract 9 9) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv14 24) (ite (= ((_ extract 8 8) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv15 24) ?x143926))))
 (let ((?x141250 (ite (= ((_ extract 11 11) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv12 24) (ite (= ((_ extract 10 10) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv13 24) ?x140508))))
 (let ((?x140340 (ite (= ((_ extract 13 13) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv10 24) (ite (= ((_ extract 12 12) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv11 24) ?x141250))))
 (let ((?x142644 (ite (= ((_ extract 15 15) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv8 24) (ite (= ((_ extract 14 14) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv9 24) ?x140340))))
 (let ((?x146439 (ite (= ((_ extract 17 17) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv6 24) (ite (= ((_ extract 16 16) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv7 24) ?x142644))))
 (let ((?x142830 (ite (= ((_ extract 19 19) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv4 24) (ite (= ((_ extract 18 18) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv5 24) ?x146439))))
 (let ((?x143061 (ite (= ((_ extract 21 21) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv2 24) (ite (= ((_ extract 20 20) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv3 24) ?x142830))))
 (let ((?x142959 (ite (= ((_ extract 23 23) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv0 24) (ite (= ((_ extract 22 22) (bvxor ?x18044 C2)) (_ bv1 1)) (_ bv1 24) ?x143061))))
 (let (($x145313 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 24) (bvsub (_ bv24 24) ?x142959)) (_ bv1 24))) (_ bv0 24)))))
 (and $x145313 $x144062 $x145391 $x143983)))))))))))))))))))))))
(check-sat)
