(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x243866 (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv1 7))))
 (let (($x40279 (bvult C (_ bv7 7))))
 (and $x40279 $x243866 false))))
(check-sat)
