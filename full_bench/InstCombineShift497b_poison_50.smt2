(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x416989 (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv0 55))))
 (let (($x60481 (bvult C (_ bv55 55))))
 (and $x60481 $x416989 false))))
(check-sat)
