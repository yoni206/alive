(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x119801 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv262143 18)) %B) %A) ?x119801) true)))
(check-sat)
