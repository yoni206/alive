(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x28921 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8388607 23))) (bvand (bvxor %a (_ bv8388607 23)) %b)) ?x28921) true)))
(check-sat)
