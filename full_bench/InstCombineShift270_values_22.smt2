(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x476625 (bvsge ((_ zero_extend 6) (bvadd C1 C2)) (_ bv26 32))))
 (let (($x334232 (bvult C2 (_ bv26 26))))
 (let (($x132781 (bvult C1 (_ bv26 26))))
 (and $x132781 $x334232 $x476625 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 26)) true))))))
(check-sat)
