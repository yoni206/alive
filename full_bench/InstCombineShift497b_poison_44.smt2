(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x451788 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv0 49))))
 (let (($x51063 (bvult C (_ bv49 49))))
 (and $x51063 $x451788 false))))
(check-sat)
