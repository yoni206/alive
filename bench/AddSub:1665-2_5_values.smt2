(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x39825 (and (distinct (bvsub (_ bv0 10) (bvshl (bvsub (_ bv0 10) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x49834 (bvult %Y (_ bv10 10))))
 (and $x49834 $x49834 $x42614 $x39825)))))
(check-sat)
