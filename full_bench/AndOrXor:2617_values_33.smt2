(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x68344 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv137438953471 37))) (bvand (bvxor %a (_ bv137438953471 37)) %b)) ?x68344) true)))
(check-sat)
