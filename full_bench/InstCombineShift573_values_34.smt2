(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x456000 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv35 36))))
 (let (($x87185 (bvult C (_ bv35 35))))
 (let (($x341827 (bvult C2 (_ bv35 35))))
 (and $x341827 $x87185 $x456000 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 35)) true))))))
(check-sat)
