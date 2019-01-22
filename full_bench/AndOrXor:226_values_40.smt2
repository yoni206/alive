(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x130857 (= (bvand C2 (bvlshr (_ bv17592186044415 44) C1)) (bvlshr (_ bv17592186044415 44) C1))))
 (let (($x129896 (bvult C1 (_ bv44 44))))
 (and $x129896 $x130857 (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true)))))
(check-sat)
