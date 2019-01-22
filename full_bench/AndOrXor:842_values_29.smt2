(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x172765 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)))) (bvor ((_ zero_extend 30) C1) C2))))
 (let ((?x172766 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x172770 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172758 (= (bvand (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)) C2) (_ bv0 41))))
 (let (($x172140 (= (bvand (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)) C3) (_ bv0 41))))
 (and $x172140 $x172758 (and (distinct (bvand ?x172770 ?x172766) (ite $x172765 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
