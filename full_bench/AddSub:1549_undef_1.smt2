(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x109109 (and (distinct C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) true)))
 (let (($x63144 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x63144 $x109109 false))))
(check-sat)
