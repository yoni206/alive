(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x374512 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 14) (_ bv1 14))) true)))
 (let ((?x114499 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))))
 (let (($x376107 (bvuge C ?x114499)))
 (let (($x148955 (and (distinct C (_ bv0 14)) true)))
 (and $x148955 $x376107 $x374512))))))
(check-sat)
