(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x146600 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48))))
 (let (($x41161 (bvult C (_ bv48 48))))
 (and $x41161 $x146600 false))))
(check-sat)
