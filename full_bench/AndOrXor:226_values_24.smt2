(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x132199 (= (bvand C2 (bvlshr (_ bv268435455 28) C1)) (bvlshr (_ bv268435455 28) C1))))
 (let (($x129197 (bvult C1 (_ bv28 28))))
 (and $x129197 $x132199 (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true)))))
(check-sat)
