(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (let (($x51443 (bvult %Y (_ bv56 56))))
 (and $x51443 $x51443 $x42614 (and (distinct (bvsub (_ bv0 56) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true)))))
(check-sat)
