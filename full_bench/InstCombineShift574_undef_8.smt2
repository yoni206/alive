(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x449689 (bvsge ((_ zero_extend 22) (bvadd C C2)) (_ bv10 32))))
 (let (($x92580 (bvult C (_ bv10 10))))
 (let (($x318934 (bvult C2 (_ bv10 10))))
 (and $x318934 $x92580 $x449689 (not (bvult (bvsub (_ bv10 10) (_ bv1 10)) (_ bv10 10))))))))
(check-sat)
