(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x477277 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv45 45) (_ bv1 45)))) true)))
 (let (($x436952 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv45 46))))
 (let (($x43906 (bvult C (_ bv45 45))))
 (let (($x335264 (bvult C2 (_ bv45 45))))
 (and $x335264 $x43906 $x436952 $x477277))))))
(check-sat)
