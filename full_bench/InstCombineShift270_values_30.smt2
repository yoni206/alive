(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x478947 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv34 35))))
 (let (($x339464 (bvult C2 (_ bv34 34))))
 (let (($x131575 (bvult C1 (_ bv34 34))))
 (and $x131575 $x339464 $x478947 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 34)) true))))))
(check-sat)
