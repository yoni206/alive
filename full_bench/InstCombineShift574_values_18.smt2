(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x443626 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv20 20) (_ bv1 20)))) true)))
 (let (($x434604 (bvsge ((_ zero_extend 12) (bvadd C C2)) (_ bv20 32))))
 (let (($x76757 (bvult C (_ bv20 20))))
 (let (($x295879 (bvult C2 (_ bv20 20))))
 (and $x295879 $x76757 $x434604 $x443626))))))
(check-sat)
