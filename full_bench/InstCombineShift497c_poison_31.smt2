(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x476459 (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36))))
 (let (($x63341 (bvult C (_ bv36 36))))
 (and $x63341 $x476459 false))))
(check-sat)
