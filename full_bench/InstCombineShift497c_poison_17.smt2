(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x402015 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22))))
 (let (($x96281 (bvult C (_ bv22 22))))
 (and $x96281 $x402015 false))))
(check-sat)
