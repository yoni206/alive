(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x463819 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv53 54))))
 (let (($x289862 (bvult C2 (_ bv53 53))))
 (let (($x398 (bvult C1 (_ bv53 53))))
 (and $x398 $x289862 $x463819 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 53)) true))))))
(check-sat)
