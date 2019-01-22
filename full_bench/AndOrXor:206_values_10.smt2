(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x132161 (= (bvand C2 (bvshl (_ bv16383 14) C1)) (bvshl (_ bv16383 14) C1))))
 (let (($x130663 (bvult C1 (_ bv14 14))))
 (and $x130663 $x132161 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
