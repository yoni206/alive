(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x35225 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv67108863 26))) (bvand (bvxor %a (_ bv67108863 26)) %b)) ?x35225) true)))
(check-sat)
