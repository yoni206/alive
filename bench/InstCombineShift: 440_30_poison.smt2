(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x9309 (and (distinct u_%Op1 (_ bv1 8)) true)))
 (let (($x41093 (bvult C (_ bv34 34))))
 (and $x41093 $x9309 false))))
(check-sat)
