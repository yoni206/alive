(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x62512 (bvult C (_ bv54 54))))
 (let (($x60234 (not $x62512)))
 (let (($x321567 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54))))
 (and $x62512 $x321567 $x60234)))))
(check-sat)
