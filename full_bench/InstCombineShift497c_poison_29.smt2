(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x467421 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34))))
 (let (($x119441 (bvult C (_ bv34 34))))
 (and $x119441 $x467421 false))))
(check-sat)
