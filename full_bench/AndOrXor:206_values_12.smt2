(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x129980 (= (bvand C2 (bvshl (_ bv65535 16) C1)) (bvshl (_ bv65535 16) C1))))
 (let (($x131371 (bvult C1 (_ bv16 16))))
 (and $x131371 $x129980 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
