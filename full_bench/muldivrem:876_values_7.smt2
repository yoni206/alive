(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x417919 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 11) (_ bv1 11))) true)))
 (let ((?x42711 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))))
 (let (($x367167 (bvuge C ?x42711)))
 (let (($x146667 (and (distinct C (_ bv0 11)) true)))
 (and $x146667 $x367167 $x417919))))))
(check-sat)
