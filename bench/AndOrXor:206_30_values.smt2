(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x52479 (= (bvand C2 (bvshl (_ bv17179869183 34) C1)) (bvshl (_ bv17179869183 34) C1))))
 (let (($x55016 (bvult C1 (_ bv34 34))))
 (and $x55016 $x52479 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
