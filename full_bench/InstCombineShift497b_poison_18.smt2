(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x423367 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23))))
 (let (($x41567 (bvult C (_ bv23 23))))
 (and $x41567 $x423367 false))))
(check-sat)
