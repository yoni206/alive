(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x44168 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8191 13))) (bvand (bvxor %a (_ bv8191 13)) %b)) ?x44168) true)))
(check-sat)
