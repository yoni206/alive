(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x48517 (bvult %Y (_ bv7 7))))
 (and $x48517 $x48517 $x42614 (and (distinct (bvsub (_ bv0 7) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
