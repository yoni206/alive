(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x444722 (bvsge ((_ zero_extend 18) (bvadd C C2)) (_ bv14 32))))
 (let (($x84970 (bvult C (_ bv14 14))))
 (let (($x314309 (bvult C2 (_ bv14 14))))
 (and $x314309 $x84970 $x444722 (not (bvult (bvsub (_ bv14 14) (_ bv1 14)) (_ bv14 14))))))))
(check-sat)
