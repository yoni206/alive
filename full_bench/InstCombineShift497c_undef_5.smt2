(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x92580 (bvult C (_ bv10 10))))
 (let (($x53526 (not $x92580)))
 (let (($x379309 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))))
 (and $x92580 $x379309 $x53526)))))
(check-sat)
