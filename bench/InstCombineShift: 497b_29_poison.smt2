(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x186368 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv0 33))))
 (let (($x40654 (bvult C (_ bv33 33))))
 (and $x40654 $x186368 false))))
(check-sat)
