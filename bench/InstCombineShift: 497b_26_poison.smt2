(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x191354 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv0 30))))
 (let (($x34253 (bvult C (_ bv30 30))))
 (and $x34253 $x191354 false))))
(check-sat)
