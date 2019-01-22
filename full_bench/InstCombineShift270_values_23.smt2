(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x467162 (bvsge ((_ zero_extend 5) (bvadd C1 C2)) (_ bv27 32))))
 (let (($x364169 (bvult C2 (_ bv27 27))))
 (let (($x62 (bvult C1 (_ bv27 27))))
 (and $x62 $x364169 $x467162 (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 27)) true))))))
(check-sat)
