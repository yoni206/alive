(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x69069 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv70368744177663 46)) %B) %A) ?x69069) true)))
(check-sat)
