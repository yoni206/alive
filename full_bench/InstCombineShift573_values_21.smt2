(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x447630 (bvsge ((_ zero_extend 10) (bvadd C C2)) (_ bv22 32))))
 (let (($x96281 (bvult C (_ bv22 22))))
 (let (($x352707 (bvult C2 (_ bv22 22))))
 (and $x352707 $x96281 $x447630 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 22)) true))))))
(check-sat)
