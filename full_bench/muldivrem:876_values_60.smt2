(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x423001 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 64) (_ bv1 64))) true)))
 (let ((?x85228 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))))
 (let (($x422982 (bvuge C ?x85228)))
 (let (($x144410 (and (distinct C (_ bv0 64)) true)))
 (and $x144410 $x422982 $x423001))))))
(check-sat)
