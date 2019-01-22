(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x142746 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x434 (bvsub C2 (_ bv1 3))))
 (let ((?x136971 (bvor ?x434 C2)))
 (let (($x144597 (and (and (distinct ?x136971 (_ bv0 3)) true) (= (bvand (bvadd ?x136971 (_ bv1 3)) ?x136971) (_ bv0 3)) $x131713)))
 (let (($x145134 (or (= (bvand (bvadd C2 (_ bv1 3)) (bvsub (bvadd C2 (_ bv1 3)) (_ bv1 3))) (_ bv0 3)) $x144597)))
 (let ((?x132582 (bvand C1 C2)))
 (let (($x143619 (= ?x132582 C2)))
 (let ((?x141530 (ite (= ((_ extract 1 1) (bvxor ?x434 C2)) (_ bv1 1)) (_ bv1 3) (ite (= ((_ extract 0 0) (bvxor ?x434 C2)) (_ bv1 1)) (_ bv2 3) (_ bv3 3)))))
 (let ((?x268 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (ite (= ((_ extract 2 2) (bvxor ?x434 C2)) (_ bv1 1)) (_ bv0 3) ?x141530)))))
 (let (($x144961 (=> $x131713 (= (bvand %B (bvsub ?x268 (_ bv1 3))) (_ bv0 3)))))
 (and $x144961 $x143619 $x145134 $x142746)))))))))))))
(check-sat)
