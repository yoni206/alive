(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x462956 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55))))
 (let (($x62512 (bvult C (_ bv54 54))))
 (let (($x328326 (bvult C2 (_ bv54 54))))
 (and $x328326 $x62512 $x462956 (not (bvult (bvsub (_ bv54 54) (_ bv1 54)) (_ bv54 54))))))))
(check-sat)
